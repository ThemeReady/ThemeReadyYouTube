.class final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private a:Ldob;


# direct methods
.method public constructor <init>(Ldob;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    iput-object v0, p0, Ldny;->a:Ldob;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "CONVERSATION_VIDEOS_LISTENER_KEY"

    iget-object v1, p0, Ldny;->a:Ldob;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "VIDEOS_LISTENER_KEY"

    iget-object v1, p0, Ldny;->a:Ldob;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
