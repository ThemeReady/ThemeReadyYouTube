.class final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrhe;


# direct methods
.method constructor <init>(Lrhe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhf;->a:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrhf;->a:Lrhe;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 3
    return-void
.end method