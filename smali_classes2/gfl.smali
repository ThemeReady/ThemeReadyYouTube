.class final Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Laaum;

.field private synthetic b:Lgfj;


# direct methods
.method constructor <init>(Lgfj;Laaum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfl;->b:Lgfj;

    iput-object p2, p0, Lgfl;->a:Laaum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgfl;->b:Lgfj;

    iget-object v1, p0, Lgfl;->a:Laaum;

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lgfj;->a(Laaum;ZZ)V

    .line 4
    return-void
.end method
