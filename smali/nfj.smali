.class public final Lnfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnff;
.implements Logb;


# instance fields
.field public final a:Luiv;

.field public final b:Lnfi;

.field public final c:Lqgl;

.field public final d:Lndm;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Luiv;Lnfi;Lqgl;Lndm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnfj;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p0, Lnfj;->a:Luiv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfi;

    iput-object v0, p0, Lnfj;->b:Lnfi;

    .line 5
    iput-object p4, p0, Lnfj;->c:Lqgl;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    iput-object v0, p0, Lnfj;->d:Lndm;

    .line 7
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final varargs a(Landroid/net/Uri;Ljava/util/regex/Pattern;[Luiw;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnfj;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfk;

    invoke-direct {v1, p0, p1, p3, p2}, Lnfk;-><init>(Lnfj;Landroid/net/Uri;[Luiw;Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method private static c(Ljava/util/List;)[B
    .locals 5

    .prologue
    .line 69
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to encode post body. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/util/List;Z)Lugq;
    .locals 4

    .prologue
    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-static {p1, p2}, Lnfj;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lnfj;->b:Lnfi;

    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lnfi;->a(Landroid/net/Uri;Ljava/lang/String;)Lugq;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p2}, Lnfj;->c(Ljava/util/List;)[B

    move-result-object v0

    .line 56
    iget-object v1, p0, Lnfj;->b:Lnfi;

    const-string v2, "vastad"

    .line 57
    iget-object v1, v1, Lnfi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    new-instance v1, Lugq;

    .line 60
    invoke-direct {v1, v0, v2}, Lugq;-><init>([BLjava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Lugq;->a(Landroid/net/Uri;)Lugq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Luiw;

    const/4 v1, 0x0

    sget-object v2, Luiw;->g:Luiw;

    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lnfj;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;[Luiw;)V

    .line 39
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/regex/Pattern;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Luiw;

    const/4 v1, 0x0

    sget-object v2, Luiw;->g:Luiw;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lnfj;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;[Luiw;)V

    .line 41
    return-void
.end method

.method public final varargs a(Landroid/net/Uri;[Luiw;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lnfj;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;[Luiw;)V

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 79
    check-cast p1, Luhx;

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ping failed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Lzvl;)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Luiw;

    const/4 v1, 0x0

    sget-object v2, Luiw;->g:Luiw;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lnfj;->a(Lzvl;[Luiw;)V

    .line 43
    return-void
.end method

.method public final varargs a(Lzvl;[Luiw;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lnfj;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lnfm;

    invoke-direct {v2, p0, p1, p2, v0}, Lnfm;-><init>(Lnfj;Lzvl;[Luiw;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Luiw;

    const/4 v1, 0x0

    sget-object v2, Luiw;->g:Luiw;

    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnfj;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiw;)Z

    move-result v0

    .line 10
    return v0
.end method

.method public final varargs a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiw;)Z
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 27
    invoke-direct {p0, v0, p2, p3}, Lnfj;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;[Luiw;)V

    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Z)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 11
    new-array v3, v6, [Luiw;

    sget-object v1, Luiw;->g:Luiw;

    aput-object v1, v3, v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 18
    iget-object v8, p0, Lnfj;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lnfl;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lnfl;-><init>(Lnfj;Landroid/net/Uri;[Luiw;Ljava/util/List;Z)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move v0, v6

    .line 22
    :cond_1
    return v0
.end method

.method public final varargs a(Ljava/util/List;[Luiw;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnfj;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiw;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Luiw;

    const/4 v1, 0x0

    sget-object v2, Luiw;->g:Luiw;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lnfj;->b(Ljava/util/List;[Luiw;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Ljava/util/List;[Luiw;)Z
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvl;

    .line 33
    invoke-virtual {p0, v0, p2}, Lnfj;->a(Lzvl;[Luiw;)V

    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
