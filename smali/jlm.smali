.class final Ljlm;
.super Laehv;
.source "SourceFile"


# instance fields
.field private synthetic a:[I

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>([ILandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljlm;->a:[I

    iput-object p2, p0, Ljlm;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Laehv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljlm;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object v0, p0, Ljlm;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    return-void
.end method
