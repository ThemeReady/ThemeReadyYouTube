.class public final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lufp;

.field private synthetic b:Lecy;


# direct methods
.method public constructor <init>(Lecy;Lufp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledk;->b:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledk;->a:Lufp;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Ledk;->a:Lufp;

    iget-object v1, p0, Ledk;->b:Lecy;

    .line 5
    iget-object v1, v1, Lecy;->a:Lgf;

    .line 6
    invoke-interface {v0, v1, v2, v2}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    .line 7
    return-void
.end method
