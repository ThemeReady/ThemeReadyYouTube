.class final Lhdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhdx;


# direct methods
.method constructor <init>(Lhdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdy;->a:Lhdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdy;->a:Lhdx;

    .line 3
    iget-object v0, v0, Lhdx;->a:Leut;

    .line 4
    iget-object v1, p0, Lhdy;->a:Lhdx;

    .line 5
    iget-object v1, v1, Lhdx;->c:Luza;

    .line 6
    iget-object v1, v1, Luza;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Leut;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
