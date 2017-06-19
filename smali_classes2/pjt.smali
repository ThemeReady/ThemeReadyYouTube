.class final Lpjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lpjs;


# direct methods
.method constructor <init>(Lpjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjt;->a:Lpjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpjt;->a:Lpjs;

    invoke-virtual {v0}, Lpgv;->f()Z

    move-result v0

    return v0
.end method
