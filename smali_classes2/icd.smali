.class final Licd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field public final synthetic a:Licb;

.field private b:Luil;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licd;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f092a

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
    iget-object v0, p0, Licd;->b:Luil;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lice;

    invoke-direct {v0, p0}, Lice;-><init>(Licd;)V

    iput-object v0, p0, Licd;->b:Luil;

    .line 7
    :cond_0
    iget-object v0, p0, Licd;->a:Licb;

    .line 8
    iget-object v0, v0, Licb;->f:Lqsx;

    .line 9
    invoke-virtual {v0}, Lqsx;->a()Lqsw;

    move-result-object v1

    .line 10
    iget-object v0, p0, Licd;->a:Licb;

    .line 11
    iget-object v0, v0, Libj;->a:Lyxn;

    .line 12
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->w:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lqsw;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Licd;->a:Licb;

    .line 15
    iget-object v0, v0, Libj;->a:Lyxn;

    .line 16
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->R:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 17
    iget-object v0, p0, Licd;->a:Licb;

    .line 18
    iget-object v0, v0, Licb;->f:Lqsx;

    .line 19
    iget-object v2, p0, Licd;->b:Luil;

    invoke-virtual {v0, v1, v2}, Lqsx;->a(Lqsw;Luil;)V

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

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
