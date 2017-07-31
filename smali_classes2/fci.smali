.class final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfci;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfci;->a:Lfcg;

    .line 3
    iget-object v0, v0, Lfcg;->a:Lozg;

    invoke-virtual {v0}, Lozg;->a()V

    .line 4
    return-void
.end method
