.class public final Ledn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lufi;

.field private synthetic b:Ledb;


# direct methods
.method public constructor <init>(Ledb;Lufi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledn;->b:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledn;->a:Lufi;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Ledn;->a:Lufi;

    iget-object v1, p0, Ledn;->b:Ledb;

    .line 5
    iget-object v1, v1, Ledb;->a:Lfq;

    .line 6
    invoke-interface {v0, v1, v2, v2}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    .line 7
    return-void
.end method
