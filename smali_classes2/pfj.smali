.class public Lpfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lycn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lycn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpfj;->b:Lycn;

    .line 4
    return-void
.end method
