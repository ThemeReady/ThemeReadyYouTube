.class final Lhmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhml;


# direct methods
.method constructor <init>(Lhml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmm;->a:Lhml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhmm;->a:Lhml;

    .line 3
    iget-object v0, v0, Lhml;->a:Lhdl;

    .line 4
    iget-object v1, p0, Lhmm;->a:Lhml;

    .line 5
    iget-object v1, v1, Lhml;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lhdl;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method
