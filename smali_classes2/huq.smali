.class final Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhuo;


# direct methods
.method constructor <init>(Lhuo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuq;->a:Lhuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhuq;->a:Lhuo;

    .line 3
    iget-object v0, v0, Lhuo;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lgdn;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method
