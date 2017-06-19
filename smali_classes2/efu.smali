.class final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxsf;

.field private synthetic c:Lefm;


# direct methods
.method constructor <init>(Lefm;ILxsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefu;->c:Lefm;

    iput p2, p0, Lefu;->a:I

    iput-object p3, p0, Lefu;->b:Lxsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefu;->c:Lefm;

    iget v1, p0, Lefu;->a:I

    .line 3
    iput v1, v0, Lefm;->ak:I

    .line 4
    iget-object v0, p0, Lefu;->c:Lefm;

    iget-object v0, v0, Lefm;->ag:Lylp;

    iget-object v1, p0, Lefu;->b:Lxsf;

    iget-object v1, v1, Lxsf;->b:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    return-void
.end method
