.class public final Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field private static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v4, 0x7f1201dc

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "DOCUMENTARY"

    const v3, 0x7f1201de

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "NORMAL"

    const v3, 0x7f1201e3

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "GLAMOUR"

    const v3, 0x7f1201e1

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "SUPER8"

    const v3, 0x7f1201e0

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "SEPIA"

    const v3, 0x7f1201e5

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "SILVERSCREEN"

    const v3, 0x7f1201e6

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "SKETCH"

    const v3, 0x7f1201e7

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "PUNK"

    const v3, 0x7f1201e4

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "HAUNT"

    const v3, 0x7f1201e2

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "BEAM"

    const v3, 0x7f1201da

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "DAWN"

    const v3, 0x7f1201dd

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "DREAM"

    const v3, 0x7f1201df

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "DANCE_PARTY"

    invoke-direct {v1, v2, v4}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "DANCE_PARTY_2"

    invoke-direct {v1, v2, v4}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    new-instance v1, Lpsn;

    const-string v2, "BUBBLES"

    const v3, 0x7f1201db

    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpsm;->a:Ljava/util/Map;

    .line 18
    sget-object v0, Lpsm;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lpsn;

    .line 19
    sget-object v4, Lpsm;->a:Ljava/util/Map;

    .line 20
    iget-object v5, v1, Lpsn;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
