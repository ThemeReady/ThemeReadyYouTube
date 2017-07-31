.class final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgd;


# direct methods
.method constructor <init>(Lfgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgh;->a:Lfgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfgh;->a:Lfgd;

    .line 3
    invoke-virtual {v0}, Lfgd;->f()V

    .line 4
    return-void
.end method
