.class final Labxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Labxa;


# direct methods
.method constructor <init>(Labxa;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labxe;->b:Labxa;

    iput-object p2, p0, Labxe;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labxe;->b:Labxa;

    iget-object v1, p0, Labxe;->b:Labxa;

    .line 3
    iget-object v1, v1, Labxa;->e:Labwm;

    .line 4
    iget-object v2, p0, Labxe;->a:Lylp;

    invoke-virtual {v0, v1, v2}, Labxa;->b(Labwm;Lylp;)V

    .line 5
    return-void
.end method
