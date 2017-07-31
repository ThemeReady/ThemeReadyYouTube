.class public final Lmur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludx;


# instance fields
.field private a:Loyo;

.field private b:Lafcd;


# direct methods
.method public constructor <init>(Loyo;Lafcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iput-object v0, p0, Lmur;->a:Loyo;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lmur;->b:Lafcd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lqib;

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lqib;->m()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lmur;->a:Loyo;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lmur;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loym;

    .line 12
    invoke-virtual {v1, v2, v0}, Loyo;->a(Ljava/io/InputStream;Loym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbj;

    .line 13
    invoke-virtual {v0}, Lnbj;->b()Lnbi;

    move-result-object v0

    .line 14
    check-cast v0, Lnbi;

    goto :goto_0
.end method
