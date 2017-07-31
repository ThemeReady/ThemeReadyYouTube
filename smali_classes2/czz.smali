.class final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lczy;


# direct methods
.method constructor <init>(Lczy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Lczy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lczz;->a:Lczy;

    .line 2
    iget-object v0, v0, Lczy;->a:Labto;

    invoke-virtual {v0, p1}, Labtm;->onClick(Landroid/view/View;)V

    .line 3
    return-void
.end method
