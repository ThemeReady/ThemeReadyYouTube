.class public final Lpxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxv;->a:Lpxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpxv;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()V

    .line 3
    return-void
.end method
