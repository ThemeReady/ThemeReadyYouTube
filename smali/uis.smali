.class public final Luis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqw;


# instance fields
.field private a:Luhc;

.field private b:Loma;


# direct methods
.method public constructor <init>(Luhc;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhc;

    iput-object v0, p0, Luis;->a:Luhc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Luis;->b:Loma;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Ljae;)Loqv;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Luir;

    iget-object v1, p0, Luis;->a:Luhc;

    iget-object v2, p0, Luis;->b:Loma;

    invoke-direct {v0, p1, v1, v2}, Luir;-><init>(Ljae;Luhc;Loma;)V

    .line 8
    return-object v0
.end method
