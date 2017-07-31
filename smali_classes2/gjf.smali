.class final Lgjf;
.super Lowi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leyx;

.field public final synthetic b:Lgje;


# direct methods
.method constructor <init>(Lgje;Ljava/lang/String;Leyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjf;->b:Lgje;

    iput-object p3, p0, Lgjf;->a:Leyx;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgjg;

    invoke-direct {v0, p0}, Lgjg;-><init>(Lgjf;)V

    .line 4
    return-object v0
.end method
