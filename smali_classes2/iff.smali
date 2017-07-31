.class final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbs;


# instance fields
.field public final synthetic a:Lifc;

.field private b:Luin;


# direct methods
.method constructor <init>(Lifc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liff;->a:Lifc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f096e

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f140002

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Liff;->b:Luin;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lifg;

    invoke-direct {v0, p0}, Lifg;-><init>(Liff;)V

    iput-object v0, p0, Liff;->b:Luin;

    .line 7
    :cond_0
    iget-object v0, p0, Liff;->a:Lifc;

    .line 8
    iget-object v0, v0, Lifc;->f:Lqqz;

    .line 9
    invoke-virtual {v0}, Lqqz;->a()Lqqy;

    move-result-object v1

    .line 10
    iget-object v0, p0, Liff;->a:Lifc;

    .line 11
    iget-object v0, v0, Liek;->a:Lzak;

    .line 12
    check-cast v0, Laadc;

    iget-object v0, v0, Laadc;->w:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lqqy;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Liff;->a:Lifc;

    .line 15
    iget-object v0, v0, Liek;->a:Lzak;

    .line 16
    check-cast v0, Laadc;

    iget-object v0, v0, Laadc;->R:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 17
    iget-object v0, p0, Liff;->a:Lifc;

    .line 18
    iget-object v0, v0, Lifc;->f:Lqqz;

    .line 19
    iget-object v2, p0, Liff;->b:Luin;

    invoke-virtual {v0, v1, v2}, Lqqz;->a(Lqqy;Luin;)V

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
