.class public final Letz;
.super Lvgx;
.source "SourceFile"


# instance fields
.field private f:Leud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luey;Lvdg;Lvbu;Lufi;Loum;Loog;Lvcw;Lvie;Lvhq;Lovb;Leud;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p11}, Lvgx;-><init>(Landroid/app/Activity;Luey;Lvdg;Lvbu;Lufi;Loum;Loog;Lvcw;Lvie;Lvhq;Lovb;)V

    .line 2
    iput-object p12, p0, Letz;->f:Leud;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Letz;->f:Leud;

    invoke-virtual {v0, p1}, Leud;->a(I)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lvgx;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Letz;->f:Leud;

    const v1, 0x7f12039d

    invoke-virtual {v0, v1}, Leud;->b(I)V

    .line 8
    return-void
.end method
