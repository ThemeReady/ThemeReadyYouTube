.class public interface abstract Luff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Luff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lufg;

    invoke-direct {v0}, Lufg;-><init>()V

    sput-object v0, Luff;->b:Luff;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lufd;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lufd;
.end method
