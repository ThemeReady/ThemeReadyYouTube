.class final Lfgb;
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
    iput-object p1, p0, Lfgb;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfgb;->a:Lffx;

    .line 3
    invoke-virtual {v0}, Lffx;->f()V

    .line 4
    return-void
.end method
