.class final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcd;->a:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfcd;->a:Lfcb;

    .line 3
    iget-object v0, v0, Lfcb;->c:Lnhm;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfcd;->a:Lfcb;

    .line 6
    iget-object v0, v0, Lfcb;->c:Lnhm;

    .line 7
    invoke-interface {v0}, Lnhm;->b()V

    .line 8
    return-void
.end method
