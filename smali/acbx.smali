.class final Lacbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacbs;


# direct methods
.method constructor <init>(Lacbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacbx;->a:Lacbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacbx;->a:Lacbs;

    .line 3
    iget-object v0, v0, Lacaq;->V:Labvy;

    .line 4
    invoke-virtual {v0}, Labvy;->a()V

    .line 5
    return-void
.end method
