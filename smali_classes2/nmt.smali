.class public final Lnmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpk;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lfi;

.field private d:Lnod;


# direct methods
.method public constructor <init>(Lnmo;Lnvw;Lnod;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnmt;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Lnmt;->c:Lfi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    iput-object v0, p0, Lnmt;->d:Lnod;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnmt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laawo;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lnmt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    .line 8
    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lnmt;->c:Lfi;

    invoke-virtual {v1}, Lfi;->dismiss()V

    .line 11
    iget-object v1, p1, Laawo;->b:Lxfc;

    if-eqz v1, :cond_2

    iget-object v1, p1, Laawo;->b:Lxfc;

    iget-object v1, v1, Lxfc;->c:Lyop;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Lnmo;->a:Lfq;

    .line 14
    iget-object v1, p1, Laawo;->b:Lxfc;

    .line 15
    invoke-virtual {v1}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    :cond_2
    iget-object v0, p1, Laawo;->a:Laawp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laawo;->a:Laawp;

    const-class v1, Lxws;

    .line 18
    invoke-virtual {v0, v1}, Laawp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lnmt;->d:Lnod;

    iget-object v0, p1, Laawo;->a:Laawp;

    const-class v2, Lxws;

    invoke-virtual {v0, v2}, Laawp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    invoke-interface {v1, v0}, Lnod;->c(Lxws;)V

    goto :goto_0
.end method

.method public final a(Lawc;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lnmt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    .line 22
    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lnmo;->a:Lfq;

    .line 26
    const v1, 0x7f120207

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
