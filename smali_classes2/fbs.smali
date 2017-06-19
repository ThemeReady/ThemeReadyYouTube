.class final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbs;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfbs;->a:Lfbq;

    .line 3
    iget-object v0, v0, Lfbq;->c:Lnks;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfbs;->a:Lfbq;

    .line 6
    iget-object v0, v0, Lfbq;->c:Lnks;

    .line 7
    invoke-interface {v0}, Lnks;->b()V

    .line 8
    return-void
.end method
