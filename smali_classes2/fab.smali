.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmo;


# instance fields
.field public final a:Lgf;

.field public final b:Lezt;

.field public final c:Lfad;


# direct methods
.method public constructor <init>(Lgf;Lfad;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Lfab;->a:Lgf;

    .line 3
    new-instance v0, Lezt;

    const v1, 0x7f0f0010

    const v2, 0x7f120430

    .line 4
    invoke-virtual {p1, v2}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfac;

    .line 5
    invoke-direct {v3, p0}, Lfac;-><init>(Lfab;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lezt;-><init>(ILjava/lang/String;Lezu;)V

    iput-object v0, p0, Lfab;->b:Lezt;

    .line 7
    iget-object v0, p0, Lfab;->b:Lezt;

    const v1, 0x7f0202c3

    .line 8
    invoke-static {p1, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iput-object v1, v0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, Lfab;->c:Lfad;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwmp;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfab;->c:Lfad;

    invoke-interface {v0, p1}, Lfad;->a(Lwmp;)V

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfab;->b:Lezt;

    invoke-virtual {v0, p1}, Lxck;->a(Z)V

    .line 16
    return-void
.end method

.method public final a([Laaad;I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lfab;->c:Lfad;

    .line 18
    invoke-interface {v0, p1, p2}, Lfad;->a([Laaad;I)V

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
    invoke-static {v0}, Lgpb;->a(Laaad;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lfab;->b:Lezt;

    invoke-virtual {v1, v0}, Lxck;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method
