.class final synthetic Leuo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leum;

.field private b:Lsek;


# direct methods
.method constructor <init>(Leum;Lsek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuo;->a:Leum;

    iput-object p2, p0, Leuo;->b:Lsek;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leuo;->a:Leum;

    iget-object v1, p0, Leuo;->b:Lsek;

    .line 2
    invoke-virtual {v0, v1}, Leum;->a(Lsek;)V

    .line 3
    return-void
.end method
