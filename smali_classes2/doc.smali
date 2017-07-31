.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lgic;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgic;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldoc;->a:Lgic;

    .line 3
    iget-object v0, p2, Lxya;->X:Lxju;

    iget-object v0, v0, Lxju;->a:Ljava/lang/String;

    iput-object v0, p0, Ldoc;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldoc;->a:Lgic;

    iget-object v1, p0, Ldoc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgic;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
