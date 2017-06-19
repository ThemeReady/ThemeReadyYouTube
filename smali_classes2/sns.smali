.class final Lsns;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsns;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsns;->g:Ljava/lang/StringBuilder;

    .line 4
    const/4 v0, -0x2

    iput v0, p0, Lsns;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lsns;->a:Landroid/net/Uri;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsns;->d:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsns;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lsns;->f:Ljava/util/Map;

    const-string v1, "screenId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsns;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    const-string v0, "state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lsns;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "installable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iput v2, p0, Lsns;->c:I

    .line 25
    const-string v1, "installable = "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsns;->a:Landroid/net/Uri;

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v1, "running"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iput v3, p0, Lsns;->c:I

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "stopped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lsns;->c:I

    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "additionalData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iput-boolean v2, p0, Lsns;->h:Z

    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "discovery"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lsns;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "CastV2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iput-boolean v3, p0, Lsns;->e:Z

    goto :goto_0

    .line 36
    :cond_5
    iget-boolean v0, p0, Lsns;->h:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lsns;->f:Ljava/util/Map;

    iget-object v1, p0, Lsns;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lsns;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lsns;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "run"

    const-string v1, ""

    const-string v2, "rel"

    invoke-interface {p4, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, ""

    const-string v1, "href"

    invoke-interface {p4, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsns;->b:Ljava/lang/String;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const-string v0, "options"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const-string v0, ""

    const-string v1, "allowStop"

    invoke-interface {p4, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsns;->d:Z

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "additionalData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsns;->h:Z

    goto :goto_0
.end method
