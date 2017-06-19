.class public abstract Lstc;
.super Lste;
.source "SourceFile"


# static fields
.field private static b:Lssi;


# instance fields
.field public a:Lssi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-static {v0}, Lssi;->a(I)Lssi;

    move-result-object v0

    sput-object v0, Lstc;->b:Lssi;

    .line 26
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lste;-><init>()V

    return-void
.end method

.method public static n()Lstd;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lssr;

    invoke-direct {v0}, Lssr;-><init>()V

    sget-object v1, Lstc;->b:Lssi;

    .line 19
    iput-object v1, v0, Lstd;->a:Lssi;

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lstd;->a(I)Lstd;

    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lssi;)Lstc;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lstc;->m()Lstd;

    move-result-object v0

    .line 8
    iput-object p1, v0, Lstd;->a:Lssi;

    .line 10
    invoke-virtual {v0}, Lstd;->b()Lstc;

    move-result-object v0

    return-object v0
.end method

.method public final an_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method

.method public final ao_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lstc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract aq_()Lsts;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lstc;->aq_()Lsts;

    move-result-object v0

    invoke-virtual {v0}, Lstt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Lstd;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lstc;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lstc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstc;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lstd;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lstc;->j()Lstd;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lstc;->a:Lssi;

    .line 14
    iput-object v1, v0, Lstd;->a:Lssi;

    .line 16
    return-object v0
.end method
