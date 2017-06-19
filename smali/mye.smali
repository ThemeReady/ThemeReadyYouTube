.class public final Lmye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludq;


# instance fields
.field private a:Lpaw;

.field private b:Ladzx;


# direct methods
.method public constructor <init>(Lpaw;Ladzx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iput-object v0, p0, Lmye;->a:Lpaw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lmye;->b:Ladzx;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lqkb;

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lqkb;->m()Ljava/lang/String;

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
    iget-object v1, p0, Lmye;->a:Lpaw;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lmye;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 12
    invoke-virtual {v1, v2, v0}, Lpaw;->a(Ljava/io/InputStream;Lpau;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnew;

    .line 13
    invoke-virtual {v0}, Lnew;->b()Lnev;

    move-result-object v0

    .line 14
    check-cast v0, Lnev;

    goto :goto_0
.end method
