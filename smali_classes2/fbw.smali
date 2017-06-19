.class final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbw;->a:Lfbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfbw;->a:Lfbv;

    .line 3
    iget-object v0, v0, Lfbv;->a:Lpbo;

    invoke-virtual {v0}, Lpbo;->a()V

    .line 4
    return-void
.end method
