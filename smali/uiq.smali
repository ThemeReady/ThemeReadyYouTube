.class public final Luiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotc;


# instance fields
.field private a:Luha;

.field private b:Loog;


# direct methods
.method public constructor <init>(Luha;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luha;

    iput-object v0, p0, Luiq;->a:Luha;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Luiq;->b:Loog;

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

.method public final synthetic a(Liwo;)Lotb;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Luip;

    iget-object v1, p0, Luiq;->a:Luha;

    iget-object v2, p0, Luiq;->b:Loog;

    invoke-direct {v0, p1, v1, v2}, Luip;-><init>(Liwo;Luha;Loog;)V

    .line 8
    return-object v0
.end method
