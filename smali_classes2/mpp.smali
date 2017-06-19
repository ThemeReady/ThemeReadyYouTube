.class final synthetic Lmpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmpn;


# direct methods
.method constructor <init>(Lmpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpp;->a:Lmpn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmpp;->a:Lmpn;

    .line 2
    iget-object v0, v0, Lmpn;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 3
    return-void
.end method
