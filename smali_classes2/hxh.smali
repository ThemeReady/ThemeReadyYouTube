.class final Lhxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhxf;


# direct methods
.method constructor <init>(Lhxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxh;->a:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhxh;->a:Lhxf;

    .line 3
    iget-object v0, v0, Lhxf;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lger;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method
