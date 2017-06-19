.class public final Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Lezi;

.field public b:Lvwf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lezi;

    const v1, 0x7f0f0012

    const v2, 0x7f1205f5

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfak;

    .line 5
    invoke-direct {v3, p0}, Lfak;-><init>(Lfaj;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lezi;-><init>(ILjava/lang/String;Lezj;)V

    iput-object v0, p0, Lfaj;->a:Lezi;

    .line 7
    iget-object v0, p0, Lfaj;->a:Lezi;

    const v1, 0x7f02044a

    .line 8
    invoke-static {p1, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iput-object v1, v0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfaj;->a(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lfaj;->b:Lvwf;

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfaj;->a:Lezi;

    invoke-virtual {v0, p1}, Lddg;->a(Z)V

    .line 16
    return-void
.end method
