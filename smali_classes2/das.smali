.class final synthetic Ldas;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldar;


# direct methods
.method constructor <init>(Ldar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ldar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldas;->a:Ldar;

    .line 2
    iget-object v0, v0, Ldar;->a:Labmx;

    invoke-virtual {v0, p1}, Labmv;->onClick(Landroid/view/View;)V

    .line 3
    return-void
.end method
