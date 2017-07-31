.class final Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpuc;


# direct methods
.method constructor <init>(Lpuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpud;->a:Lpuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpud;->a:Lpuc;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lpqe;->a(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
