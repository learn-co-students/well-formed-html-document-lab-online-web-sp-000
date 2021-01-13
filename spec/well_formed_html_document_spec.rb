  it 'has a top-level <html> tag to enclose the document' do
    expect(parsed_html.child.name).to match(/html/i)

    expect(html_file_contents).to include('<html>')
    expect(html_file_contents).to include('</html>')
  end
