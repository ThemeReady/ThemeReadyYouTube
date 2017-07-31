.class final Lsyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoq;


# instance fields
.field private synthetic a:Lsym;


# direct methods
.method constructor <init>(Lsym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyv;->a:Lsym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 12
    invoke-static {p1}, Lsym;->d(I)Lsvz;

    move-result-object v0

    .line 14
    sget-object v1, Lsym;->c:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsyv;->a:Lsym;

    .line 16
    iget-object v6, v6, Lsym;->o:Lsst;

    .line 17
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 18
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lsyv;->a:Lsym;

    .line 21
    invoke-static {p1}, Lsym;->c(I)I

    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lsyk;->a(Lsvz;I)V

    .line 23
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lsym;->c:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lsyv;->a:Lsym;

    .line 26
    iget-object v1, v1, Lsym;->o:Lsst;

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsyv;->a:Lsym;

    .line 29
    iput-object p1, v0, Lsym;->n:Landroid/net/Uri;

    .line 30
    return-void
.end method

.method public final a(Lssr;)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lsym;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lsyv;->a:Lsym;

    .line 4
    iget-object v5, v5, Lsym;->o:Lsst;

    .line 5
    aput-object v5, v3, v4

    .line 6
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lsyv;->a:Lsym;

    .line 9
    invoke-virtual {v0, p1}, Lsym;->a(Lssr;)V

    .line 10
    return-void
.end method
