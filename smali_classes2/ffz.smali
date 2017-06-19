.class final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffx;


# direct methods
.method constructor <init>(Lffx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffz;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lffz;->a:Lffx;

    .line 3
    iget-object v0, v0, Lffx;->a:Lnhv;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lffz;->a:Lffx;

    .line 6
    iget-object v0, v0, Lffx;->a:Lnhv;

    .line 7
    iget-object v1, p0, Lffz;->a:Lffx;

    .line 8
    iget v1, v1, Lffx;->d:I

    .line 9
    iget-object v2, p0, Lffz;->a:Lffx;

    .line 10
    iget v2, v2, Lffx;->e:I

    .line 11
    invoke-interface {v0, v1, v2}, Lnhv;->a(II)V

    .line 12
    :cond_0
    return-void
.end method
