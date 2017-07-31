.class final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgbx;


# direct methods
.method constructor <init>(Lgbx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcc;->b:Lgbx;

    iput-object p2, p0, Lgcc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgcc;->b:Lgbx;

    .line 3
    iget-object v0, v0, Lgbx;->b:Lqvz;

    .line 5
    new-instance v1, Lqwb;

    iget-object v2, v0, Lqvz;->c:Lqjf;

    iget-object v0, v0, Lqvz;->d:Luff;

    .line 6
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqwb;-><init>(Lqjf;Lufd;)V

    .line 8
    iget-object v0, p0, Lgcc;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lqwb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqwb;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 11
    iget-object v0, p0, Lgcc;->b:Lgbx;

    .line 12
    iget-object v0, v0, Lgbx;->b:Lqvz;

    .line 13
    new-instance v2, Lgcd;

    invoke-direct {v2, p0}, Lgcd;-><init>(Lgcc;)V

    .line 14
    iget-object v0, v0, Lqvz;->g:Lqkg;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 15
    return-void
.end method
