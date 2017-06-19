.class final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpvz;


# direct methods
.method constructor <init>(Lpvz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwa;->a:Lpvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpwa;->a:Lpvz;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Lpse;->a(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
