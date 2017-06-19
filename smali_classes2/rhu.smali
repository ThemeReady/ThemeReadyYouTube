.class final Lrhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lrho;


# direct methods
.method constructor <init>(Lrho;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhu;->c:Lrho;

    iput p2, p0, Lrhu;->a:I

    iput p3, p0, Lrhu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrhu;->c:Lrho;

    iget v1, p0, Lrhu;->a:I

    iget v2, p0, Lrhu;->b:I

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lrho;->a(ZII)V

    .line 4
    return-void
.end method
