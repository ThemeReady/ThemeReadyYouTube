.class final Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpjn;


# direct methods
.method constructor <init>(Lpjn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjo;->a:Lpjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpjo;->a:Lpjn;

    .line 3
    iget-object v0, v0, Lpjn;->a:Lpjp;

    .line 4
    invoke-interface {v0}, Lpjp;->S()V

    .line 5
    return-void
.end method
