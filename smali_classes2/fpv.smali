.class final Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lfpt;


# direct methods
.method constructor <init>(Lfpt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpv;->a:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfpv;->a:Lfpt;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfpt;->b:Z

    .line 4
    return-void
.end method
