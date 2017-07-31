.class final Lphs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lphr;


# direct methods
.method constructor <init>(Lphr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphs;->a:Lphr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lphs;->a:Lphr;

    invoke-virtual {v0}, Lpeu;->f()Z

    move-result v0

    return v0
.end method
