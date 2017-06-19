.class public final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwli;


# instance fields
.field public final a:Lfq;

.field public final b:Lezi;

.field public final c:Lezs;


# direct methods
.method public constructor <init>(Lfq;Lezs;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Lezq;->a:Lfq;

    .line 3
    new-instance v0, Lezi;

    const v1, 0x7f0f000e

    const v2, 0x7f120422

    .line 4
    invoke-virtual {p1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lezr;

    .line 5
    invoke-direct {v3, p0}, Lezr;-><init>(Lezq;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lezi;-><init>(ILjava/lang/String;Lezj;)V

    iput-object v0, p0, Lezq;->b:Lezi;

    .line 7
    iget-object v0, p0, Lezq;->b:Lezi;

    const v1, 0x7f0202bd

    .line 8
    invoke-static {p1, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iput-object v1, v0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, Lezq;->c:Lezs;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwlj;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lezq;->c:Lezs;

    invoke-interface {v0, p1}, Lezs;->a(Lwlj;)V

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lezq;->b:Lezi;

    invoke-virtual {v0, p1}, Lddg;->a(Z)V

    .line 16
    return-void
.end method

.method public final a([Lzwi;I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lezq;->c:Lezs;

    .line 18
    invoke-interface {v0, p1, p2}, Lezs;->a([Lzwi;I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 21
    aget-object v0, p1, p2

    .line 22
    invoke-static {v0}, Lgmz;->a(Lzwi;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lezq;->b:Lezi;

    invoke-virtual {v1, v0}, Lddg;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method
