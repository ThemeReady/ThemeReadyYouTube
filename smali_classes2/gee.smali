.class final Lgee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Laaqf;

.field private synthetic b:Lgec;


# direct methods
.method constructor <init>(Lgec;Laaqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgee;->b:Lgec;

    iput-object p2, p0, Lgee;->a:Laaqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgee;->b:Lgec;

    iget-object v1, p0, Lgee;->a:Laaqf;

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lgec;->a(Laaqf;ZZ)V

    .line 4
    return-void
.end method
