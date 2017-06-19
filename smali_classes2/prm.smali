.class final Lprm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lprl;


# direct methods
.method constructor <init>(Lprl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lprm;->a:Lprl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lprm;->a:Lprl;

    .line 4
    invoke-virtual {v0}, Lprl;->L()V

    .line 5
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
