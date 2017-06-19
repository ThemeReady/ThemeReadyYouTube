.class final synthetic Lema;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lely;

.field private b:Labfb;


# direct methods
.method constructor <init>(Lely;Labfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Lely;

    iput-object p2, p0, Lema;->b:Labfb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lema;->a:Lely;

    iget-object v1, p0, Lema;->b:Labfb;

    .line 2
    invoke-virtual {v0, v1}, Lely;->a(Labfb;)V

    .line 3
    return-void
.end method
