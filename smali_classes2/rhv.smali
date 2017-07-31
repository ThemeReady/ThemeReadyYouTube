.class final Lrhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrhs;


# direct methods
.method constructor <init>(Lrhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhv;->a:Lrhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrhv;->a:Lrhs;

    invoke-virtual {v0}, Lrhs;->l()V

    .line 3
    return-void
.end method
